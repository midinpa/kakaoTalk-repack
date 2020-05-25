.class public Lcom/kakao/talk/mms/MmsAppManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/MmsAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/MmsAppManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/MmsAppManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;-><init>(Lcom/kakao/talk/mms/MmsAppManager$1;)V

    sput-object v0, Lcom/kakao/talk/mms/MmsAppManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsAppManager;

    return-void
.end method
