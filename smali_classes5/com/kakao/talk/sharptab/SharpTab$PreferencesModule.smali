.class public final Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;
.super Ljava/lang/Object;
.source "SharpTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/SharpTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferencesModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;",
        "",
        "()V",
        "sharpTabPreferences",
        "Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "getSharpTabPreferences",
        "()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->b:Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;

    .line 2
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/data/preference/CbtSharpTabPreferencesImpl;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/data/preference/CbtSharpTabPreferencesImpl;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferencesImpl;-><init>()V

    .line 5
    :goto_0
    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->a:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;->a:Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;

    return-object v0
.end method
