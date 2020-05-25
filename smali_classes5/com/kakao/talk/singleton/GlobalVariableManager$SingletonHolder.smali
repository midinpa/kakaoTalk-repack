.class public Lcom/kakao/talk/singleton/GlobalVariableManager$SingletonHolder;
.super Ljava/lang/Object;
.source "GlobalVariableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/GlobalVariableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/GlobalVariableManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/GlobalVariableManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/GlobalVariableManager;-><init>(Lcom/kakao/talk/singleton/GlobalVariableManager$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/GlobalVariableManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/GlobalVariableManager;

    return-void
.end method
