.class public final Lcom/kakao/i/app/SdkSettingActivity$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->loginMelon(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/app/SdkSettingActivity$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$g0;

    invoke-direct {v0}, Lcom/kakao/i/app/SdkSettingActivity$g0;-><init>()V

    sput-object v0, Lcom/kakao/i/app/SdkSettingActivity$g0;->a:Lcom/kakao/i/app/SdkSettingActivity$g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
