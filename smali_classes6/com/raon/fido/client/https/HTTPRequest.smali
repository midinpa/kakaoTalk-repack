.class public Lcom/raon/fido/client/https/HTTPRequest;
.super Ljava/lang/Object;
.source "rd"


# static fields
.field public static facetexpired:Ljava/lang/String;

.field public static serverURL:Ljava/lang/String;

.field public static timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/raon/fido/client/https/HTTPRequest;->serverURL:Ljava/lang/String;

    return-object p0
.end method

.method public static D(Ljava/lang/String;Lcom/raon/fido/client/https/IHTTPCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raon/fido/client/https/HTTPRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/raon/fido/client/https/HTTPRequest$1;-><init>(Ljava/lang/String;Lcom/raon/fido/client/https/IHTTPCallback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
