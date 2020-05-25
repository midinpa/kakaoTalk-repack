.class public Lcom/iap/ac/android/sb/e;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public a:I

.field public b:Lcom/iap/ac/android/sb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/sb/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/e;->b:Lcom/iap/ac/android/sb/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/h;

    iget v1, p0, Lcom/iap/ac/android/sb/e;->a:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/sb/h;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/sb/e;->b:Lcom/iap/ac/android/sb/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/sb/e;->b:Lcom/iap/ac/android/sb/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/sb/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
