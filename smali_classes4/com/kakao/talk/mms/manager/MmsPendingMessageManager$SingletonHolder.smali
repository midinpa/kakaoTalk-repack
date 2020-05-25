.class public Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsPendingMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;-><init>(Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$1;)V

    sput-object v0, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager$SingletonHolder;->a:Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    return-void
.end method
