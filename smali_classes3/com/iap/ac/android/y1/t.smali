.class public final synthetic Lcom/iap/ac/android/y1/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/t;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/t;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/t;->a:Lcom/iap/ac/android/y1/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;

    check-cast p1, Lcom/kakao/talk/drawer/model/Media;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/share/DrawerShareManager$DrawerMediaInfo;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    return-object v0
.end method
