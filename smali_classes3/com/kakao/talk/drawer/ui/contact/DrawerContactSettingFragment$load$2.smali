.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DrawerContactSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->b(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "isEnabled",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;->g:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;

    invoke-direct {p0, p3, p4, p5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1106e3

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2$onClick$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;->g:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->N()Z

    move-result v0

    return v0
.end method
