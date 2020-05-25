.class public Lcom/kakao/talk/mms/util/MmsScrapManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsScrapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/util/MmsScrapManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsScrapManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/util/MmsScrapManager$1;->a:Lcom/kakao/talk/mms/util/MmsScrapManager;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapManager$1;->a:Lcom/kakao/talk/mms/util/MmsScrapManager;

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a(Lcom/kakao/talk/mms/util/MmsScrapManager;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/util/MmsScrapManager$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
