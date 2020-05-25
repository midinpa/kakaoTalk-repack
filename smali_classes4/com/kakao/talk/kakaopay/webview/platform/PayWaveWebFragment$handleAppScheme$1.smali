.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->invoke(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)Z
    .locals 23
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppScheme : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v0, v8, v7, v1}, Lcom/kakao/talk/kakaopay/webview/extensions/PayWebSchemeExtensionsKt;->a(Landroid/net/Uri;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const-string v5, "requirement"

    const-string v9, "unexpected path: "

    const/4 v10, 0x2

    const-string v11, "title"

    const-string v12, "auth"

    const-string v13, "java.lang.String.format(this, *args)"

    const-string v14, ""

    const-string v15, "requireContext()"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "location"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "timeout"

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    move-result-object v0

    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;

    invoke-direct {v3, v6}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/iap/ac/android/q9/b;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "show_loading"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V

    .line 10
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v1, "window.WAVE.showProgressCallback()"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "uuid_changed"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 14
    sget-object v16, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "securities"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 17
    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/extensions/PayWebSchemeExtensionsKt;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x15a8dc43

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    .line 21
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_4
    const-string v1, "password"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "signed_data"

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v14

    :goto_1
    const-string v2, "uri.getQueryParameter(QUERY_SIGNED_DATA) ?: \"\""

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    const-string v0, "uri.getQueryParameter(QUERY_PAYLOAD) ?: \"\""

    invoke-static {v14, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    .line 30
    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->d(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "WAVE"

    .line 32
    :goto_2
    invoke-virtual {v0, v2, v3, v14, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "connect_account"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 35
    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v4, "callback_url"

    .line 36
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebUrlUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 37
    :goto_3
    invoke-static {v2, v3, v4}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->d(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "capture"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 41
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->j(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "select_friend"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveFriendPickerFragment;->I:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveFriendPickerFragment$Companion;

    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveFriendPickerFragment$Companion;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :sswitch_8
    const-string v3, "custom_confirm"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 46
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "message"

    .line 47
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "cancel"

    .line 48
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "ok"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v13, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {v9}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v13, v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 53
    :cond_7
    invoke-static {v10}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v13, v10}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 55
    :cond_8
    invoke-static {v11}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    new-instance v14, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$$special$$inlined$apply$lambda$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v14}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 57
    :cond_9
    invoke-static {v12}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    new-instance v14, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$$special$$inlined$apply$lambda$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 59
    :cond_a
    invoke-virtual {v13, v8}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 60
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v13}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    goto/16 :goto_a

    .line 61
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 62
    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 63
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_a

    :sswitch_a
    const-string v0, "is_os_lock"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 67
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 68
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "window.WAVE.isOsLockCallback(%b)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_b
    const-string v1, "close"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "result"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "success"

    .line 71
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, -0x1

    .line 72
    :cond_c
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 73
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "uuid"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 77
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "window.WAVE.uuidCallback(\'%s\')"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_d
    const-string v1, "hmac"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 79
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v2, "value"

    .line 80
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "window.WAVE.hmacCallback(\'%s\', \'%s\')"

    if-eqz v0, :cond_d

    .line 81
    new-instance v4, Lcom/kakao/talk/kakaopay/net/MACCrypto;

    invoke-direct {v4, v1}, Lcom/kakao/talk/kakaopay/net/MACCrypto;-><init>(I)V

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/kakao/talk/kakaopay/net/MACCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_a

    :cond_d
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v14, v2, v8

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto/16 :goto_a

    :sswitch_e
    const-string v1, "cert"

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 87
    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/extensions/PayWebSchemeExtensionsKt;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v14

    :goto_4
    const-string v2, "tx_id"

    .line 88
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v14

    :goto_5
    const-string v2, "uri.getQueryParameter(QUERY_TX_ID) ?: \"\""

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x37b108a8

    if-eq v2, v3, :cond_12

    const v3, -0x2923d15d

    if-eq v2, v3, :cond_11

    const v3, 0x35ddbd

    if-eq v2, v3, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "sign"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 91
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    sget-object v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->W2:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sign_from_wave"

    invoke-virtual {v2, v3, v0, v4}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :cond_11
    const-string v0, "register"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->B:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :cond_12
    const-string v2, "review"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 95
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    sget-object v2, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity;->t:Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v14}, Lcom/kakao/talk/kakaopay/cert/ui/review/CertReviewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 96
    :cond_13
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_a

    .line 97
    :sswitch_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 98
    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/extensions/PayWebSchemeExtensionsKt;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x81790f4

    if-eq v1, v2, :cond_15

    const v2, 0x31dd2a

    if-eq v1, v2, :cond_14

    goto :goto_7

    :cond_14
    const-string v1, "join"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 101
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 102
    invoke-virtual {v0, v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 103
    sget-object v16, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 104
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 106
    invoke-static/range {v16 .. v22}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :cond_15
    const-string v1, "identify"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 109
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v12}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 111
    sget-object v16, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 112
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 114
    invoke-static/range {v16 .. v22}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 116
    :cond_16
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_10
    const-string v1, "pdf"

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 118
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 119
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    .line 120
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v5, Landroid/content/Intent;

    iget-object v8, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-class v9, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v5, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 126
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/16 v1, 0xe

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "arch_32bit"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 128
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "window.WAVE.arch32BitCallback(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "kickout"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\uc2a4\ud0b4"

    .line 132
    invoke-static {v2, v3, v1, v1, v1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->onFinish()V

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "onload"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 136
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    .line 137
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->C1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 138
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->A1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 139
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V

    .line 140
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v1, "window.WAVE.onLoadCallback()"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_14
    const-string v0, "deregister"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 142
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    invoke-direct {v0, v7}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_a

    :sswitch_15
    const-string v0, "hide_loading"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 145
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    .line 146
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v1, "window.WAVE.hideProgressCallback()"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_16
    const-string v0, "hide_keyboard"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 148
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 149
    iget-object v1, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "it"

    .line 150
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_18
    :goto_8
    iget-object v0, v6, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v1, "window.WAVE.hideKeyboardCallback()"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v7, 0x0

    :cond_1a
    :goto_a
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x452d6dbc -> :sswitch_16
        -0x41b6fcc1 -> :sswitch_15
        -0x3d73d5dc -> :sswitch_14
        -0x3c5534bb -> :sswitch_13
        -0x2af2f8b8 -> :sswitch_12
        -0x1b12fedb -> :sswitch_11
        0x1b0f2 -> :sswitch_10
        0x2ddda8 -> :sswitch_f
        0x2e8a24 -> :sswitch_e
        0x30ebe7 -> :sswitch_d
        0x36f3bb -> :sswitch_c
        0x5a5ddf8 -> :sswitch_b
        0x12eb6891 -> :sswitch_a
        0x15a8dc43 -> :sswitch_9
        0x195117f2 -> :sswitch_8
        0x1ddc7f41 -> :sswitch_7
        0x20efc746 -> :sswitch_6
        0x25ad1fd8 -> :sswitch_5
        0x4889ba9b -> :sswitch_4
        0x5dd177de -> :sswitch_3
        0x662c1230 -> :sswitch_2
        0x69fe15fa -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
