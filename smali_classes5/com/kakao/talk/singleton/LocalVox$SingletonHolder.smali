.class public Lcom/kakao/talk/singleton/LocalVox$SingletonHolder;
.super Ljava/lang/Object;
.source "LocalVox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalVox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/LocalVox;
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
    new-instance v0, Lcom/kakao/talk/singleton/LocalVox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/LocalVox;-><init>(Lcom/kakao/talk/singleton/LocalVox$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalVox$SingletonHolder;->a:Lcom/kakao/talk/singleton/LocalVox;

    return-void
.end method
