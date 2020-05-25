.class public final Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1$onApplyFailed$1;
.super Ljava/lang/Object;
.source "ThemeInstaller.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;->a(Lcom/kakao/talk/model/theme/ThemeInfo;Lcom/kakao/talk/model/theme/ThemeApplyFailedReason;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1$onApplyFailed$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1$onApplyFailed$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/utils/ThemeInstaller$applyTheme$themeApplyAvailable$1;->a:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b(Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
