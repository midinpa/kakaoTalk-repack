.class public Lcom/kakao/talk/singleton/PlusFriendManager$SingletonHolder;
.super Ljava/lang/Object;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/PlusFriendManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager$1;)V

    sput-object v0, Lcom/kakao/talk/singleton/PlusFriendManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/PlusFriendManager;

    return-void
.end method
