.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingSearchActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/activity/setting/SettingSearchActivity$onCreate$1$1$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "app_googleRealRelease",
        "com/kakao/talk/activity/setting/SettingSearchActivity$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

.field public final synthetic c:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/activity/setting/SettingSearchActivity;Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
