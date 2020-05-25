.class public Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "VoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0014J\u0016\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0004J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000eH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "changePhoneNumberView",
        "Landroid/view/View;",
        "getChangePhoneNumberView",
        "()Landroid/view/View;",
        "setChangePhoneNumberView",
        "(Landroid/view/View;)V",
        "requestVoiceCall",
        "getRequestVoiceCall",
        "setRequestVoiceCall",
        "scriptList",
        "",
        "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;",
        "selectCountry",
        "Landroid/widget/TextView;",
        "getSelectCountry",
        "()Landroid/widget/TextView;",
        "setSelectCountry",
        "(Landroid/widget/TextView;)V",
        "voiceCallLanguage",
        "",
        "getPhoneNumberClickListener",
        "Landroid/view/View$OnClickListener;",
        "onClickRequestVoiceCall",
        "",
        "onClickSelectCountry",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestVoiceCallApi",
        "requestVoiceCallScriptApi",
        "trackViewLog",
        "updateScripList",
        "scripts",
        "updateSelectScript",
        "selected",
        "Companion",
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
.field public static final n:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->a(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "voiceCallLanguage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110dc5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "selectCountry"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f11036f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->i:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scripts"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->a(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const p1, 0x7f0904e8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.country_codes)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f09083a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.go_phone_number)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->l:Landroid/view/View;

    const p1, 0x7f091519

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.request_voice_call)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->m:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->y3()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->x3()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->l:Landroid/view/View;

    const-string v1, "changePhoneNumberView"

    if-eqz p1, :cond_1

    const v2, 0x7f1103af

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->u3()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "requestVoiceCall"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "selectCountry"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final setChangePhoneNumberView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->l:Landroid/view/View;

    return-void
.end method

.method public final setRequestVoiceCall(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->m:Landroid/view/View;

    return-void
.end method

.method public u3()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$getPhoneNumberClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$getPhoneNumberClickListener$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;)V

    return-object v0
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;-><init>(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;Ljava/lang/String;Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111fcd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public x3()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->voiceScripts()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallScriptApi$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
