.class public final Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;
.super Ljava/lang/Object;
.source "ThemeInstaller.kt"

# interfaces
.implements Lcom/kakao/talk/model/theme/ThemeApplyAvailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1",
        "Lcom/kakao/talk/model/theme/ThemeApplyAvailable;",
        "onApplyFailed",
        "",
        "themeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "reason",
        "Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f110070

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f111f47

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1$onApplyFailed$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1$onApplyFailed$1;-><init>(Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11084d

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method
