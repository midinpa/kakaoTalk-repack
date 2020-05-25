.class public Lcom/kakao/talk/singleton/SimpleCacheManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SimpleCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/SimpleCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/SimpleCacheManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/SimpleCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/SimpleCacheManager;-><init>(Lcom/kakao/talk/singleton/SimpleCacheManager$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/SimpleCacheManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/SimpleCacheManager;

    return-void
.end method
