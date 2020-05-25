.class public abstract Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayHomeMainComponentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MenuComponentViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CommunicationComponentViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContentHeaderViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent1ViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent2ViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSFooterViewHolder;,
        Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0008\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;",
        "(Landroid/view/View;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V",
        "getView",
        "()Landroid/view/View;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;",
        "bind",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
        "viewHolder",
        "CMSContent1ViewHolder",
        "CMSContent2ViewHolder",
        "CMSContent3ViewHolder",
        "CMSContentHeaderViewHolder",
        "CMSFooterViewHolder",
        "CommunicationComponentViewHolder",
        "Companion",
        "MenuComponentViewHolder",
        "MoneyComponentViewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MenuComponentViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CommunicationComponentViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContentHeaderViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent1ViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent2ViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSFooterViewHolder;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->c:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContentHeaderViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContentHeaderViewHolder;->v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeServiceHeaderBinding;

    move-result-object p2

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeServiceHeaderBinding;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent1ViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent1ViewHolder;->v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;

    move-result-object p2

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent2ViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent2ViewHolder;->v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;

    move-result-object p2

    .line 10
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent2Binding;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;

    if-eqz v0, :cond_3

    .line 13
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSContent3ViewHolder;->v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;

    move-result-object p2

    .line 14
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;

    if-eqz p1, :cond_4

    .line 17
    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSFooterViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$CMSFooterViewHolder;->v()Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V

    const-string p2, "app://kakaopay/settings/customer_ask"

    .line 19
    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/PayHomeConstKt;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;->d(Ljava/lang/String;)V

    const-string p2, "https://www.kakaopay.com"

    .line 21
    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;->c(Ljava/lang/String;)V

    const-string p2, "https://m.facebook.com/kakaopay/"

    .line 22
    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeFooterBinding;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final u()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    return-object v0
.end method
