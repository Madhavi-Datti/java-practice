package com.patterns;

public class Pattern8 {

	public static void main(String[] args) {
		int count =10;
		for(int i=1;i<=4;i++)
		{
		for(int k=3;k>=i;k--)
		{
			System.out.print(" ");
		}
		for(int j=1;j<=i;j++)
		{
			System.out.print(count+" ");
			count--;
		}
		System.out.println();
		}

	}

}