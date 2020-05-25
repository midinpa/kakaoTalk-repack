.class public Lcom/kakao/talk/singleton/MediaPlayerManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/MediaPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/MediaPlayerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/MediaPlayerManager;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/MediaPlayerManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/MediaPlayerManager;

    return-void
.end method
