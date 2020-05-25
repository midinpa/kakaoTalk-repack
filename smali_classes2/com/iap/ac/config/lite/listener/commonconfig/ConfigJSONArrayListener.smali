.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/ConfigJSONArrayListener;
.super Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method
