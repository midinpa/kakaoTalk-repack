.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;
.super Ljava/lang/Object;
.source "PayNewMembershipHomePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;Ljava/util/List;Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->b:Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;->g(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->b:Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2$1;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter$2;->c:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;->a(Z)V

    return-void
.end method
