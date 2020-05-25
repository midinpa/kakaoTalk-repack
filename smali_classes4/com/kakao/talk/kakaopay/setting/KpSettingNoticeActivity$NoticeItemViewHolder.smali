.class public Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public final synthetic f:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->f:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->a:Landroid/view/View;

    const p1, 0x7f090b84

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->e:Landroid/widget/ImageButton;

    const p1, 0x7f090b83

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090b85

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f090b86

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method
