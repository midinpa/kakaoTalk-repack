.class public final Lcom/kakao/talk/sharptab/data/preference/CbtSharpTabPreferencesImpl;
.super Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;
.source "SharpTabPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/preference/CbtSharpTabPreferencesImpl;",
        "Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;",
        "()V",
        "value",
        "",
        "lastTabTTL",
        "getLastTabTTL",
        "()I",
        "setLastTabTTL",
        "(I)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastTabTTL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;->getLastTabTTL()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setLastTabTTL(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;->setLastTabTTL(I)V

    return-void
.end method
