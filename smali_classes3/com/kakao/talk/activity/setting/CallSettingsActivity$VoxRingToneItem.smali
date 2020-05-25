.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;
.super Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VoxRingToneItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0014R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
        "titleRes",
        "",
        "target",
        "tone",
        "clickListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILkotlin/jvm/functions/Function0;)V",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "isChecked",
        "",
        "()Z",
        "viewType",
        "viewType$annotations",
        "()V",
        "getViewType",
        "()I",
        "onClick",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/activity/setting/CallSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->d:Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;-><init>(I)V

    iput p3, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->a:I

    iput p4, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->b:I

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->c:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->b:I

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->d:Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->A3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->c()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->b:I

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->d:Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->A3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;->c:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
