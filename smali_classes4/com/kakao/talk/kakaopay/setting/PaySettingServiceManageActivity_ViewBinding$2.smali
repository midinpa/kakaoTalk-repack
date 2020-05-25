.class public Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "PaySettingServiceManageActivity_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding;Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$2;->a:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity_ViewBinding$2;->a:Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->onAgreementSelected$app_googleRealRelease(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
