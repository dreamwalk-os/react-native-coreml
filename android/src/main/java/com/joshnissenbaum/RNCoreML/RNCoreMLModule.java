package com.joshnissenbaum.RNCoreML;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

import java.lang.ClassNotFoundException;
import java.lang.IllegalAccessException;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.HashMap;

public class RNCoreMLModule extends ReactContextBaseJavaModule {
  public RNCoreMLModule(ReactApplicationContext reactContext) {
    super(reactContext);
  }

  @Override
  public String getName() {
    return "RNCoreML";
  }
}
