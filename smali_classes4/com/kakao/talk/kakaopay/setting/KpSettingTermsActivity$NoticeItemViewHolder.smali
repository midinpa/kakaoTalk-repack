.class public Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingTermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->d:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->a:Landroid/view/View;

    const p1, 0x7f090b89

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->c:Landroid/widget/ImageButton;

    const p1, 0x7f090b8a

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
