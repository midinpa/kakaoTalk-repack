.class public Lcom/iloen/melon/mcache/error/NetworkError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/error/NetworkError$HostError;,
        Lcom/iloen/melon/mcache/error/NetworkError$PortError;,
        Lcom/iloen/melon/mcache/error/NetworkError$InterruptedError;,
        Lcom/iloen/melon/mcache/error/NetworkError$OperationStartError;,
        Lcom/iloen/melon/mcache/error/NetworkError$HttpError;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkError"

    return-object v0
.end method
