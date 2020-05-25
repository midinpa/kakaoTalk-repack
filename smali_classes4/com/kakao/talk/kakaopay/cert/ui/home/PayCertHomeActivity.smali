.class public final Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayCertHomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0088\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020>H\u0002J\u0008\u0010B\u001a\u00020>H\u0002J\u0018\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020>2\u0006\u0010?\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020>H\u0002J\u0006\u0010J\u001a\u00020>J\u0008\u0010K\u001a\u00020@H\u0016J\u0008\u0010L\u001a\u00020>H\u0002J\u0008\u0010M\u001a\u00020>H\u0002J\u0008\u0010N\u001a\u00020>H\u0002J\u0008\u0010O\u001a\u00020>H\u0002J\u0008\u0010P\u001a\u00020>H\u0002J\"\u0010Q\u001a\u00020>2\u0006\u0010D\u001a\u00020@2\u0006\u0010R\u001a\u00020@2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0010\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020\u0006H\u0016J\r\u0010U\u001a\u00020>H\u0001\u00a2\u0006\u0002\u0008VJ\r\u0010W\u001a\u00020>H\u0001\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020>H\u0001\u00a2\u0006\u0002\u0008ZJ\u0012\u0010[\u001a\u00020>2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0014J\u0010\u0010^\u001a\u00020>2\u0006\u0010_\u001a\u00020FH\u0014J\u0008\u0010`\u001a\u00020>H\u0014J\u0008\u0010a\u001a\u00020>H\u0014J\u0008\u0010b\u001a\u00020>H\u0002J\u0010\u0010c\u001a\u00020>2\u0006\u0010d\u001a\u00020\'H\u0002J\u001a\u0010e\u001a\u00020>2\u0006\u0010D\u001a\u00020@2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010f\u001a\u00020>H\u0002J\u0018\u0010g\u001a\u00020>2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020iH\u0002J\u0008\u0010k\u001a\u00020>H\u0002J\u0010\u0010l\u001a\u00020>2\u0006\u0010m\u001a\u00020iH\u0002J\u001a\u0010n\u001a\u00020>2\u0008\u0010o\u001a\u0004\u0018\u00010i2\u0006\u0010p\u001a\u00020iH\u0002J\u0010\u0010q\u001a\u00020>2\u0006\u0010r\u001a\u00020@H\u0002J\u0010\u0010s\u001a\u00020>2\u0006\u0010m\u001a\u00020iH\u0002J\u0008\u0010t\u001a\u00020>H\u0002J\u0010\u0010u\u001a\u00020>2\u0006\u0010v\u001a\u00020\'H\u0002J\u0008\u0010w\u001a\u00020>H\u0002J\u0008\u0010x\u001a\u00020>H\u0002J\u0008\u0010y\u001a\u00020>H\u0002J\u0008\u0010z\u001a\u00020>H\u0002J\u0008\u0010{\u001a\u00020>H\u0002J\u0012\u0010|\u001a\u00020>2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0002J\u0008\u0010\u007f\u001a\u00020>H\u0002J\t\u0010\u0080\u0001\u001a\u00020>H\u0002J\t\u0010\u0081\u0001\u001a\u00020>H\u0002J\t\u0010\u0082\u0001\u001a\u00020>H\u0002J\u0011\u0010\u0083\u0001\u001a\u00020>2\u0006\u0010r\u001a\u00020@H\u0002J\u0013\u0010\u0084\u0001\u001a\u00020>2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\u0011\u0010\u0087\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020@H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\t\"\u0004\u00080\u0010\u000bR\u001c\u00101\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\t\"\u0004\u00083\u0010\u000bR\u0010\u00104\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u0010\u00109\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\t\"\u0004\u0008<\u0010\u000b\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "btnEdit",
        "Landroid/view/View;",
        "cardAdd",
        "getCardAdd",
        "()Landroid/view/View;",
        "setCardAdd",
        "(Landroid/view/View;)V",
        "cardCert",
        "getCardCert",
        "setCardCert",
        "cardCertHistory",
        "Landroid/widget/TextView;",
        "getCardCertHistory",
        "()Landroid/widget/TextView;",
        "setCardCertHistory",
        "(Landroid/widget/TextView;)V",
        "cardExpired",
        "getCardExpired",
        "setCardExpired",
        "certUtils",
        "Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;",
        "commonInfo",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "getCommonInfo",
        "()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "setCommonInfo",
        "(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V",
        "commonInfoViewModel",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "getCommonInfoViewModel",
        "()Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "setCommonInfoViewModel",
        "(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)V",
        "isFromTMS",
        "",
        "isKakaocertRegistered",
        "isShownUuidChangedDialog",
        "organizationAdapter",
        "Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;",
        "organizationListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "shortcutReissue",
        "getShortcutReissue",
        "setShortcutReissue",
        "shortcutRenewal",
        "getShortcutRenewal",
        "setShortcutRenewal",
        "viewDate",
        "viewExpireNoti",
        "viewList",
        "getViewList",
        "setViewList",
        "viewMoreActions",
        "viewMsgCertDefault",
        "getViewMsgCertDefault",
        "setViewMsgCertDefault",
        "addKinsightEvent",
        "",
        "event",
        "",
        "checkCommonInfo",
        "checkCommonInfoForRegister",
        "checkNextStep",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "commonInfoViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
        "doCertRenewal",
        "getIntents",
        "getStatusBarColor",
        "hideAllShortcut",
        "hideAllViews",
        "initView",
        "initViewModel",
        "loadLocalCert",
        "onActivityResult",
        "resultCode",
        "onClick",
        "v",
        "onClickCertHistory",
        "onClickCertHistory$app_googleRealRelease",
        "onClickFooterCustomerCenter",
        "onClickFooterCustomerCenter$app_googleRealRelease",
        "onClickFooterTerms",
        "onClickFooterTerms$app_googleRealRelease",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "popupUUIDChanged",
        "refreshCert",
        "haveToCheckCommonInfo",
        "resultCancel",
        "revokeCert",
        "sendCertClientErrorKinsight",
        "tag",
        "",
        "errorType",
        "setCertCard",
        "setFillCertDateData",
        "date",
        "setFillCertDefaultData",
        "name",
        "type",
        "setFillCertExpireDateData",
        "dday",
        "setFillExpiredCertDateData",
        "setFillViews",
        "setLocalCert",
        "isCallFromOnCreate",
        "setOrganizationList",
        "setToolbar",
        "showCertAddView",
        "showDefaultView",
        "showExpiredView",
        "showList",
        "organizationList",
        "Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;",
        "showMoreActionBtns",
        "showNoListItemView",
        "showRevokeNotiDialog",
        "showShortcutforReissue",
        "showShortcutforRenewal",
        "updateHomeView",
        "certificateStatus",
        "Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;",
        "verifyPassword",
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
# The value of this static final field might be set in the static constructor
.field public static final I:I = 0x3e9

# The value of this static final field might be set in the static constructor
.field public static final J:I = 0x3ea

# The value of this static final field might be set in the static constructor
.field public static final K:I = 0x3eb

# The value of this static final field might be set in the static constructor
.field public static final L:I = 0x3ec

# The value of this static final field might be set in the static constructor
.field public static final M:I = 0x1f41

# The value of this static final field might be set in the static constructor
.field public static final O:I = 0x1f42

# The value of this static final field might be set in the static constructor
.field public static final T:I = 0x1f43


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

.field public B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x3e9

    .line 1
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I:I

    const/16 v0, 0x3ea

    .line 2
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->J:I

    const/16 v0, 0x3eb

    .line 3
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->K:I

    const/16 v0, 0x3ec

    .line 4
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L:I

    const/16 v0, 0x1f41

    .line 5
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->M:I

    const/16 v0, 0x1f42

    .line 6
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O:I

    const/16 v0, 0x1f43

    .line 7
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->F3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->z3()V

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->J3()V

    const v0, 0x7f090c7c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    const v0, 0x7f090c7e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->o:Landroid/view/View;

    const v0, 0x7f090c7d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->p:Landroid/view/View;

    const v0, 0x7f091849

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f091b8a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->r:Landroid/view/View;

    const v0, 0x7f091b86

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    const v0, 0x7f091ba0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    const v0, 0x7f091b9f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f090d22

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final C3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;

    .line 2
    const-class v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    .line 3
    const-class v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;)Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;

    move-result-object v0

    .line 5
    const-class v1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$$special$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$$special$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$initViewModel$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$initViewModel$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->F:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->M:I

    if-ne v0, p1, :cond_2

    const-string p1, "\uc778\uc99d_\ud648_\uc778\uc99d\uc11c\ubc1c\uae09"

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    const-string v1, "\uc778\uc99d\uac00\uc785\uc5ec\ubd80"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "tms_setting"

    goto :goto_1

    :cond_1
    const-string v0, "\ud648"

    :goto_1
    const-string v1, "\uacbd\ub85c"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    goto :goto_2

    .line 8
    :cond_2
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O:I

    if-ne v0, p1, :cond_3

    const-string p1, "\uc778\uc99d_\ud648_\uc778\uc99d\uc11c\uc0ad\uc81c_\uc694\uccad"

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    goto :goto_2

    .line 10
    :cond_3
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->T:I

    if-ne v0, p1, :cond_4

    const-string p1, "\uc778\uc99d_\ud648_\uc778\uc99d\uc11c\uc0ad\uc81c_\uc644\ub8cc"

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f091b76

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f09184c

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvCertDday"

    .line 3
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f11131c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final E3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->E:Z

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11192a

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f111309

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 6
    sget-object v3, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$popupUUIDChanged$1;->INSTANCE:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$popupUUIDChanged$1;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const-string v0, "UUID_\ubcc0\uacbd"

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f09188d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f11131c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final F3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->K:I

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const-string v0, "KAKAOCERT"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "certUtils!!.certType"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->b()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->E(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->F(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "certUtils!!.checkExpireDate()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->M3()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 16
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->K3()V

    :goto_1
    return-void

    .line 18
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f091b75

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->x:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f09184a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvCertDate"

    .line 3
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final H3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->G3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I3()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f09184b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\ub9cc\ub8cc)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$setOrganizationList$1;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$setOrganizationList$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J3()V
    .locals 3

    const v0, 0x7f11131d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0604e9

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c38

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A3()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->H3()V

    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certUtils!!.checkExpireDate()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->Q3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I3()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A3()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u3()V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->D3()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->G3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->H3()V

    :goto_0
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final P3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$showRevokeNotiDialog$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    const v1, 0x7f11136b

    const v2, 0x7f111369

    const v3, 0x7f1113ac

    const v4, 0x7f1112fa

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "next_step"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "next_common_info"

    .line 11
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u3()V

    goto :goto_0

    :cond_0
    const-string v0, "next_register"

    .line 13
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget p2, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I:I

    if-ne p2, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v3()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "next_exit_n_register_password"

    .line 17
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 p2, 0x22

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string p1, "next_exit"

    .line 20
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->a(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganizationList;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->A:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 37
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 38
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L3()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L3()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L3()V

    .line 27
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->M3()V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->H3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->G:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 0

    .line 8
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupUuidChanged;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->E3()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object p1

    const-string p2, "KpCertUtil.getLocalCert()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "TAG_CERT_HOME"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v2, 0x7f09184d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvCertName"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    const v0, 0x7f09184e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvCertType"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    const p2, 0x7f090274

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f091b71

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0902be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f090262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3d3

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->J:I

    if-ne p1, v0, :cond_4

    if-eq p2, v2, :cond_3

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->w3()V

    goto :goto_0

    .line 8
    :cond_4
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->L:I

    if-ne p1, v0, :cond_6

    if-eq p2, v2, :cond_5

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->F3()V

    goto :goto_0

    .line 11
    :cond_6
    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->K:I

    if-ne p1, v0, :cond_8

    if-eq p2, v2, :cond_7

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_7
    sget p1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->T:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->D(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    :cond_8
    const/16 p2, 0x3ed

    if-ne p1, p2, :cond_9

    .line 15
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    :cond_9
    const-string p1, "_ON_ACTIVITY_RESULT"

    const-string p2, "UNEXPECTED_REQUEST_CODE"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    sget v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->J:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->G(I)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "\uc778\uc99d\uc11c\uc5f0\uc7a5\ud558\uae30_\ud074\ub9ad"

    const-string v5, "extension"

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v3()V

    .line 5
    new-instance v10, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v10}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v11, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v12, "\uc778\uc99d\uc11c\uc7ac\ubc1c\uae09\ud558\uae30_\ud074\ub9ad"

    const-string v13, "reissue"

    invoke-static/range {v10 .. v17}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->v3()V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "\uc778\uc99d\uc11c\ubc1c\uae09\ud558\uae30_\ud074\ub9ad"

    const-string v4, "apply_cert"

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :sswitch_3
    sget v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->D(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->P3()V

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "\uc0ad\uc81c_\ud074\ub9ad"

    const-string v5, "delete"

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N3()V

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N3()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090262 -> :sswitch_5
        0x7f090274 -> :sswitch_4
        0x7f0902be -> :sswitch_3
        0x7f090c7d -> :sswitch_2
        0x7f091b9f -> :sswitch_1
        0x7f091ba0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onClickCertHistory$app_googleRealRelease()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091849
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v4, "\uc0ac\uc6a9\ub0b4\uc5ed_\ud074\ub9ad"

    const-string v5, "usage"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickFooterCustomerCenter$app_googleRealRelease()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091862
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onClickFooterTerms$app_googleRealRelease()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091863
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URIManager.KakaoPayHost.getKakaopayCertTerms()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06f2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->y3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->C3()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->O(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u3()V

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_MAIN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v2, "\uc778\uc99d_\uba54\uc778"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->y3()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc778\uc99d_\ud648"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setCardAdd(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->p:Landroid/view/View;

    return-void
.end method

.method public final setCardCert(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->n:Landroid/view/View;

    return-void
.end method

.method public final setCardExpired(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->o:Landroid/view/View;

    return-void
.end method

.method public final setShortcutReissue(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u:Landroid/view/View;

    return-void
.end method

.method public final setShortcutRenewal(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    return-void
.end method

.method public final setViewList(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->s:Landroid/view/View;

    return-void
.end method

.method public final setViewMsgCertDefault(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->r:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->F:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "commonInfoViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->D3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->B:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->N(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity;->B:Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->I:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final w3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->h()Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v2, "KakaoPayPref.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_RENEW"

    const-string v1, "JWT_IS_NULL"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->G:Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    return-object v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sign_from_tms"

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->C:Z

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
