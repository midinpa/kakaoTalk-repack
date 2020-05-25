.class public Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;
.super Ljava/lang/Object;
.source "KpSettingTermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->c:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->c:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
