.class public Lcom/kakao/talk/mms/manager/MmsSendingMessageManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsSendingMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    invoke-direct {v0}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager$SingletonHolder;->a:Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    return-void
.end method
