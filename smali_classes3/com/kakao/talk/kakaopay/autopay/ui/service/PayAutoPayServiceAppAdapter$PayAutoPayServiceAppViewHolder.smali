.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayAutoPayServiceAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayAutoPayServiceAppViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;Landroid/view/View;)V",
        "appLinkBtn",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "appName",
        "connectBtn",
        "icon",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "item",
        "Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;",
        "position",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->e:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09010a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f09010d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090476

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f09010b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;I)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->b:Landroid/widget/TextView;

    const-string v1, "appName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder$bind$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder$bind$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder$bind$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppAdapter$PayAutoPayServiceAppViewHolder;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
