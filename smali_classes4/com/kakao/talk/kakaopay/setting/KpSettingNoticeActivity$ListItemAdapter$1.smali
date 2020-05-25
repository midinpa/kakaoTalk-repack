.class public Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;
.super Ljava/lang/Object;
.source "KpSettingNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;ILcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    iput p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->a:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->E(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    iget v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
