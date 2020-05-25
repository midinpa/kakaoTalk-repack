.class public Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;
.super Ljava/lang/Object;
.source "EntranceContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;->a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;->a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;->a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->z(Z)V

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;->a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl$2;->a:Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;)Lcom/kakao/talk/openlink/contract/EntranceContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/contract/EntranceContract$View;->z(Z)V

    return-void
.end method
