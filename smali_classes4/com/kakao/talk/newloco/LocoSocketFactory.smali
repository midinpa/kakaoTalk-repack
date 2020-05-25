.class public interface abstract Lcom/kakao/talk/newloco/LocoSocketFactory;
.super Ljava/lang/Object;
.source "LocoSocketFactory.java"


# static fields
.field public static final a:Lcom/kakao/talk/newloco/LocoSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/newloco/LocoSocketFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/newloco/LocoSocketFactory$1;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/newloco/LocoSocketFactory$2;

    invoke-direct {v0}, Lcom/kakao/talk/newloco/LocoSocketFactory$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/newloco/LocoSocketFactory;->a:Lcom/kakao/talk/newloco/LocoSocketFactory;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method
