.class public final synthetic Lcom/iap/ac/android/y1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/c;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/c;->a:Lcom/iap/ac/android/y1/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
