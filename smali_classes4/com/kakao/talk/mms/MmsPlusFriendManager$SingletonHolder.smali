.class public Lcom/kakao/talk/mms/MmsPlusFriendManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsPlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/MmsPlusFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/MmsPlusFriendManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/MmsPlusFriendManager;

    invoke-direct {v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/MmsPlusFriendManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    return-void
.end method
