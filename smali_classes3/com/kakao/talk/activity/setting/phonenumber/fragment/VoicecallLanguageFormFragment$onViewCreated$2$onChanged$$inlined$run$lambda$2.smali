.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "VoicecallLanguageFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;->a(Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2;->b:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;

    const v1, 0x7f111fcd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$2$onChanged$$inlined$run$lambda$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :cond_0
    return-void
.end method
