.class public Lcom/kakao/talk/mms/MmsContentObserverManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsContentObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/MmsContentObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/MmsContentObserverManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/MmsContentObserverManager;

    invoke-direct {v0}, Lcom/kakao/talk/mms/MmsContentObserverManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/MmsContentObserverManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsContentObserverManager;

    return-void
.end method
