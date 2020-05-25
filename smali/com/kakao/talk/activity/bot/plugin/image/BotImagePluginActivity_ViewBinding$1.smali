.class public Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "BotImagePluginActivity_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity_ViewBinding;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity_ViewBinding;Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity_ViewBinding$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity_ViewBinding$1;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method
