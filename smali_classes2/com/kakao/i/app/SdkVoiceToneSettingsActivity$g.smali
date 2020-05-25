.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newValue",
        "Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$VoiceTone;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Lcom/iap/ac/android/r9/g0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    iput-object p2, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->b:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;)V
    .locals 13

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->b:Lcom/iap/ac/android/r9/g0;

    const-string v1, "newValue"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/response/VoiceType;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/VoiceType;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->b()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/VoiceType;->getValue()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/response/ToneType;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/ToneType;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/ToneType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object p1

    const-string/jumbo v0, "voiceType"

    invoke-virtual {p1, v0, v9}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object p1

    const-string/jumbo v1, "toneType"

    invoke-virtual {p1, v1, v10}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array v2, p1, [Lcom/kakao/i/message/SettingsBody$Setting;

    new-instance v3, Lcom/kakao/i/message/SettingsBody$Setting;

    invoke-direct {v3}, Lcom/kakao/i/message/SettingsBody$Setting;-><init>()V

    invoke-virtual {v3, v0}, Lcom/kakao/i/message/SettingsBody$Setting;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/kakao/i/message/SettingsBody$Setting;->setValue(Ljava/lang/String;)V

    aput-object v3, v2, v6

    new-instance v0, Lcom/kakao/i/message/SettingsBody$Setting;

    invoke-direct {v0}, Lcom/kakao/i/message/SettingsBody$Setting;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/SettingsBody$Setting;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/kakao/i/message/SettingsBody$Setting;->setValue(Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    sget-object v2, Lcom/kakao/i/council/System$d;->e:Lcom/kakao/i/council/System$d;

    invoke-virtual {v2}, Lcom/kakao/i/council/System$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "predefined"

    const-string v12, "VOICE_PREVIEW"

    invoke-interface/range {v7 .. v12}, Lcom/kakao/i/appserver/AppApi;->voiceTonePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "api.voiceTonePreview(\"AI\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g$a;-><init>(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    invoke-static {v0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    iget-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a:Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$g;->a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;)V

    return-void
.end method
