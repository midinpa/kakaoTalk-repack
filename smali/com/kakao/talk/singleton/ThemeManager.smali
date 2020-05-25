.class public final Lcom/kakao/talk/singleton/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/ThemeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 a2\u00020\u0001:\u0001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020&J\u0008\u0010(\u001a\u00020&H\u0002J\"\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u0010/\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eJ\u0012\u00101\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0010\u00102\u001a\u0004\u0018\u00010\"2\u0006\u00103\u001a\u00020.J\u001e\u00104\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0006\u00105\u001a\u000206J,\u00104\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007J\u001e\u00108\u001a\u0002092\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0006\u00105\u001a\u000206J,\u00108\u001a\u0002092\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007J\u001e\u0010:\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eJ\"\u0010=\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010>\u001a\u000206H\u0007J,\u0010?\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007J \u0010@\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000eH\u0002J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0006\u0010B\u001a\u00020.J\u0010\u0010C\u001a\u00020\u000e2\u0008\u0008\u0001\u0010D\u001a\u00020\u000eJ\u000e\u0010E\u001a\u00020.2\u0006\u00103\u001a\u00020.J\u0016\u0010F\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000eJ\u001e\u0010F\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010>\u001a\u000206J\u0008\u0010H\u001a\u00020&H\u0002J\u0008\u0010I\u001a\u00020&H\u0002J\u0006\u0010J\u001a\u00020&J\u0006\u0010K\u001a\u00020GJ\u0006\u0010L\u001a\u00020GJ\u0006\u0010M\u001a\u00020GJ\u000e\u0010N\u001a\u00020G2\u0006\u0010O\u001a\u00020PJ\u000e\u0010Q\u001a\u00020G2\u0006\u00103\u001a\u00020.J\u0006\u0010R\u001a\u00020GJ\u0006\u0010S\u001a\u00020GJ\u000e\u0010S\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010T\u001a\u00020GJ\u0016\u0010U\u001a\u00020&2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010WJ\u000e\u0010X\u001a\u00020&2\u0006\u0010O\u001a\u00020PJ&\u0010Y\u001a\u00020&2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010[\u001a\u00020GH\u0007J\u0018\u0010Y\u001a\u00020&2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010\\\u001a\u00020.J\u0018\u0010]\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010>\u001a\u000206H\u0002J\u0006\u0010^\u001a\u00020GJ\u0008\u0010_\u001a\u00020GH\u0002J\u000e\u0010`\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/ThemeManager;",
        "",
        "()V",
        "appliedResourceMap",
        "Landroid/util/SparseIntArray;",
        "appliedResources",
        "Landroid/content/res/Resources;",
        "<set-?>",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "appliedTheme",
        "getAppliedTheme",
        "()Lcom/kakao/talk/model/theme/ThemeInfo;",
        "cacheResources",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultProfileImagesResIds",
        "",
        "getDefaultProfileImagesResIds",
        "()[I",
        "defaultProfileImagesResIds$delegate",
        "Lkotlin/Lazy;",
        "defaultResources",
        "defaultTheme",
        "getDefaultTheme",
        "encryptResources",
        "getEncryptResources",
        "()Ljava/util/Set;",
        "encryptResources$delegate",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "themeCache",
        "Landroid/util/LruCache;",
        "Landroid/graphics/drawable/Drawable;",
        "themeResourceCompat",
        "Lcom/kakao/talk/model/theme/ThemeResourceCompat;",
        "addEncryptedComponent",
        "",
        "cleanUpCache",
        "clearThemeCache",
        "getDecryptedRawResource",
        "Ljava/io/InputStream;",
        "res",
        "resId",
        "key",
        "",
        "getDefaultProfileImageResource",
        "index",
        "getEncryptedThemeDrawable",
        "getThemeAppThumbnail",
        "pkgName",
        "getThemeColor",
        "requiredApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "alternativeResId",
        "getThemeColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getThemeColorWithDefault",
        "color",
        "defaultThemeColor",
        "getThemeDimen",
        "requiredType",
        "getThemeDrawable",
        "getThemeDrawableInternal",
        "getThemeResourceId",
        "getThemeVersion",
        "getThemedTitleCountColor",
        "titleColor",
        "getTitle",
        "hasCustomThemeResource",
        "",
        "initDefaultProfileImages",
        "initDefaultTheme",
        "initialize",
        "isA11yTheme",
        "isAppliedOSDarkTheme",
        "isCustomThemeApplied",
        "isDarkThemeApplicable",
        "activity",
        "Landroid/app/Activity;",
        "isInstalled",
        "isSystemDarkTheme",
        "isThemeApplied",
        "isV1ThemeApplied",
        "loadInstalledThemeList",
        "outInstalledThemeList",
        "",
        "setDefaultTheme",
        "setTheme",
        "themeInfo",
        "updateBackgroundInfo",
        "packageName",
        "shouldUseCustomThemeResource",
        "useDefaultAndDarkTheme",
        "useIdentifier",
        "useThemeResources",
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
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;

.field public static volatile n:Lcom/kakao/talk/singleton/ThemeManager;

.field public static final o:Lcom/kakao/talk/singleton/ThemeManager$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/content/res/Resources;

.field public d:Lcom/kakao/talk/model/theme/ThemeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/model/theme/ThemeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/util/SparseIntArray;

.field public final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:Lcom/kakao/talk/model/theme/ThemeResourceCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/singleton/ThemeManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "encryptResources"

    const-string v5, "getEncryptResources()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "defaultProfileImagesResIds"

    const-string v4, "getDefaultProfileImagesResIds()[I"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/singleton/ThemeManager;->m:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/singleton/ThemeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager$encryptResources$2;->INSTANCE:Lcom/kakao/talk/singleton/ThemeManager$encryptResources$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->j:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager$defaultProfileImagesResIds$2;->INSTANCE:Lcom/kakao/talk/singleton/ThemeManager$defaultProfileImagesResIds$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->k:Lcom/iap/ac/android/d9/f;

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "App.getApp().packageManager"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->i:Ljava/util/Set;

    const v2, 0x7f081705

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->i:Ljava/util/Set;

    const v2, 0x7f081707

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Landroid/util/LruCache;

    iget-object v2, p0, Lcom/kakao/talk/singleton/ThemeManager;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->h:Landroid/util/LruCache;

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->c:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->k()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ThemeManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 79
    sget-object p4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 86
    sget-object p3, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ThemeManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/singleton/ThemeManager;->n:Lcom/kakao/talk/singleton/ThemeManager;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    sget-object p4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget-object p4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/singleton/ThemeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic t()Lcom/kakao/talk/singleton/ThemeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->n:Lcom/kakao/talk/singleton/ThemeManager;

    return-object v0
.end method

.method public static final u()Lcom/kakao/talk/singleton/ThemeManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized v()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/singleton/ThemeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredApplyType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 81
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "appliedResources"

    const/4 v1, 0x0

    if-lez p4, :cond_2

    .line 82
    :try_start_1
    iget-object p3, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p4

    invoke-static {p3, p4, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 83
    :cond_2
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p4

    if-lez p4, :cond_4

    .line 84
    iget-object p4, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz p4, :cond_3

    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p3

    invoke-static {p4, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 85
    :catchall_0
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredApplyType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, p2, :cond_0

    const v3, 0x7f08171f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    aget v3, v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f08140c

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 62
    :catch_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f08140b

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "res.openRawResource(resId)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_1

    if-ge v4, v0, :cond_0

    .line 70
    invoke-static {v1, p3}, Lcom/kakao/talk/util/SimpleEncryption;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 71
    :cond_0
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v4, v2

    .line 72
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :try_start_2
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object p1, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    :catch_2
    throw p1

    .line 77
    :catch_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081722

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081705

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081707

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f08172c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081727

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081725

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081724

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081728

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f08172a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f081726

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v0

    const v1, 0x7f08172b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;Z)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "LocalUser.getInstance()"

    const-string v1, "defaultTheme"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz p2, :cond_a

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "packageManager.getResour\u2026plication(ti.packageName)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 8
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->g:Landroid/util/SparseIntArray;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/kakao/talk/singleton/LocalUser;->E0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 12
    iput-object v2, p0, Lcom/kakao/talk/singleton/ThemeManager;->g:Landroid/util/SparseIntArray;

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/LocalUser;->E0(Ljava/lang/String;)V

    .line 14
    :goto_1
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Lcom/kakao/talk/singleton/ThemeManager$Companion;Z)V

    .line 15
    new-instance p2, Lcom/kakao/talk/model/theme/ThemeResourceCompat;

    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-direct {p2, v0}, Lcom/kakao/talk/model/theme/ThemeResourceCompat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->l:Lcom/kakao/talk/model/theme/ThemeResourceCompat;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->i()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->a()V

    .line 19
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_6

    .line 21
    new-instance p2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    const-wide/32 v3, -0x75bcd15

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_4

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result p3

    goto :goto_4

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result p3

    :goto_4
    const-string v0, ""

    .line 25
    invoke-direct {p2, v3, v4, p3, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_7

    const/high16 p3, 0x4000000

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p3, 0x8000

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    :cond_7
    invoke-static {}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c()V

    return-void

    .line 34
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x1080

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 56
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "it.packageName"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    instance-of v2, v1, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/model/theme/StoreThemeInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/model/theme/StoreThemeInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/kakao/talk/activity/ThemeApplicable;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    check-cast p1, Lcom/kakao/talk/activity/ThemeApplicable;

    invoke-interface {p1}, Lcom/kakao/talk/activity/ThemeApplicable;->o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->isThemeApplicable(Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->isThemeAppliedContext(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 89
    instance-of v0, p1, Lcom/kakao/talk/activity/ThemeApplicable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext.baseContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    instance-of v0, p1, Lcom/kakao/talk/activity/ThemeApplicable;

    if-eqz v0, :cond_2

    .line 92
    check-cast p1, Lcom/kakao/talk/activity/ThemeApplicable;

    invoke-interface {p1}, Lcom/kakao/talk/activity/ThemeApplicable;->o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->isThemeApplicable(Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;II)I
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredApplyType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_7

    .line 23
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "appliedResources"

    if-lez p4, :cond_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    invoke-static {v2, p4, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    move-object p4, v0

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p3

    if-nez p4, :cond_3

    if-lez p3, :cond_3

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v2, :cond_2

    invoke-static {v2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    :cond_3
    move-object v0, p4

    goto :goto_1

    :catchall_1
    nop

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 29
    :cond_6
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p1}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource is nof found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredApplyType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    const-string v1, "appliedResources"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 16
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v3, :cond_0

    invoke-direct {p1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p1

    invoke-static {v0, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "theme_title"

    const-string v2, "string"

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(resId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "com.kakao.talk"

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/singleton/ThemeManager;->c:Landroid/content/res/Resources;

    const v0, 0x7f111de9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultResources.getStri\u2026.text_for_theme_defaults)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->c()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->e()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "defaultTheme"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Lcom/kakao/talk/activity/ThemeApplicable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/singleton/ThemeManager;->g:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/kakao/talk/singleton/ThemeManager;->l:Lcom/kakao/talk/model/theme/ThemeResourceCompat;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v6, :cond_1

    const-string v5, "name"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v1, v0}, Lcom/kakao/talk/model/theme/ThemeResourceCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v0

    :goto_0
    return p1

    :cond_1
    const-string p1, "appliedResources"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p1, "themeResourceCompat"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    return v1
.end method

.method public final c(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p3

    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const-string p3, "appliedResources"

    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 10
    :catchall_0
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredApplyType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ThemeManager;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p1}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->h:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ColorUtils;->a(IF)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-lez p2, :cond_7

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->h:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 10
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/singleton/ThemeManager;->i:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 11
    instance-of p3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez p3, :cond_3

    .line 12
    instance-of p3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const-string v1, "result.paint"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->isDither()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/singleton/ThemeManager;->h:Landroid/util/LruCache;

    monitor-enter p3

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ThemeManager;->h:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    monitor-exit p3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    const-string p1, "result"

    .line 19
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    return-object v0

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resource is not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/kakao/talk/model/theme/ThemeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    return-object v0
.end method

.method public final d(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(I)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final e()[I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/model/theme/ThemeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTheme"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->d(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "defaultTheme"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f08171f

    aput v2, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const v4, 0x7f081721

    const v5, 0x7f081720

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    iget-object v6, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v6, v5}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f08171f

    :goto_0
    aput v5, v0, v3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7f081721

    :cond_1
    aput v2, v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    aput v5, v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->e()[I

    move-result-object v0

    aput v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageInfo.packageName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a()Lcom/kakao/talk/model/theme/DefaultThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->j()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v6, "App.getApp()"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "defaultTheme"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "themePkgName"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/model/theme/ThemeInfoFactory;->a(Ljava/lang/String;)Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;ZILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f081707

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.kakao.talk.theme.simple"

    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "defaultTheme"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.kakao.talk.theme"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "defaultTheme"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ThemeManager;->e:Lcom/kakao/talk/model/theme/ThemeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/singleton/ThemeManager;->d:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "defaultTheme"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v3, "App.getApp()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "App.getApp().resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
