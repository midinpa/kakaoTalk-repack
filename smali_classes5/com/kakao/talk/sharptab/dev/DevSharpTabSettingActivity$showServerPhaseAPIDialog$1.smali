.class public final Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "DevSharpTabSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->z3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

.field public final synthetic b:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;->a:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;->b:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;->b:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a(Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;->a:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->a(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;)V

    return-void
.end method
