.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$f;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$f;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
