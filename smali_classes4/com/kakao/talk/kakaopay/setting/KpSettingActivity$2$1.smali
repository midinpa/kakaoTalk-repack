.class public Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2$1;
.super Ljava/lang/Object;
.source "KpSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$2;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
