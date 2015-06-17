/*
* This program will receive get html source
*
* URL will receive stdin
*
*  $java SupervisionPage
*
*
*/

import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Scanner;
import java.net.URL;

public class SupervisionPage{
	static Scanner sc=new Scanner(System.in);
	public static void main(String[] args)throws Exception{
    System.out.println("Type URL");
		System.out.println(getSource(new URL(sc.next())));
	}

	static String getSource(URL url)throws Exception{
		InputStream is=url.openStream();
		StringBuilder sb=new StringBuilder();
		BufferedReader sc=new BufferedReader(new InputStreamReader(is));
		String str;
		try{
			while((str=sc.readLine()) != null)sb.append(str);
		}catch(IOException e){
		} finally{
			is.close();
		}

		return sb.toString();
	}
}
