.class public final Lcom/kakao/i/council/System$m;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/council/System$IOption;",
        "Lcom/kakao/i/message/SettingsBody$Setting;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/council/System$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/council/System$m;

    invoke-direct {v0}, Lcom/kakao/i/council/System$m;-><init>()V

    sput-object v0, Lcom/kakao/i/council/System$m;->a:Lcom/kakao/i/council/System$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/council/System$IOption;)Lcom/kakao/i/message/SettingsBody$Setting;
    .locals 2
    .param p1    # Lcom/kakao/i/council/System$IOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/message/SettingsBody$Setting;

    invoke-direct {v0}, Lcom/kakao/i/message/SettingsBody$Setting;-><init>()V

    invoke-interface {p1}, Lcom/kakao/i/council/System$IOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/SettingsBody$Setting;->setKey(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/i/council/System$IOption;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/i/message/SettingsBody$Setting;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/council/System$IOption;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/System$m;->a(Lcom/kakao/i/council/System$IOption;)Lcom/kakao/i/message/SettingsBody$Setting;

    move-result-object p1

    return-object p1
.end method
