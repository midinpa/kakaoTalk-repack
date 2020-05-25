.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayCertOrganizationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffItemHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09093c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    const p1, 0x7f091886

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090ca9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Lcom/kakao/talk/kakaopay/widget/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter$OffItemHolder;->c:Landroid/view/View;

    return-object p0
.end method
