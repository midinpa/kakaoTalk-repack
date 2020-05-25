.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a$a;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a$a;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;

    iget-object v0, v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;

    iget-object v0, v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    sget v1, Lcom/kakao/i/R$string;->kakaoi_sdk_unstable_network_connection:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
