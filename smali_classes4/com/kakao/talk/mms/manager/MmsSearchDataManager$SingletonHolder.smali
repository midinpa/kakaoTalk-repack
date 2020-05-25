.class public Lcom/kakao/talk/mms/manager/MmsSearchDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsSearchDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/manager/MmsSearchDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/manager/MmsSearchDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;-><init>(Lcom/kakao/talk/mms/manager/MmsSearchDataManager$1;)V

    sput-object v0, Lcom/kakao/talk/mms/manager/MmsSearchDataManager$SingletonHolder;->a:Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    return-void
.end method
