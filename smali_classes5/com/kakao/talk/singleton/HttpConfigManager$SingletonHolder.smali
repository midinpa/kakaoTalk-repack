.class public Lcom/kakao/talk/singleton/HttpConfigManager$SingletonHolder;
.super Ljava/lang/Object;
.source "HttpConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/HttpConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/HttpConfigManager;
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
    new-instance v0, Lcom/kakao/talk/singleton/HttpConfigManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/HttpConfigManager;-><init>(Lcom/kakao/talk/singleton/HttpConfigManager$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/HttpConfigManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/HttpConfigManager;

    return-void
.end method
