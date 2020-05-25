.class public Lcom/kakao/talk/loco/relay/WeakDownloadListener;
.super Ljava/lang/Object;
.source "WeakDownloadListener.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/WeakDownloadListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/loco/relay/WeakDownloadListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/loco/relay/DownloadListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move/from16 v9, p7

    .line 2
    invoke-interface/range {v2 .. v9}, Lcom/kakao/talk/loco/relay/DownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
