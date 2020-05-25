.class public final synthetic Lcom/iap/ac/android/f3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;


# static fields
.field public static final synthetic b:Lcom/iap/ac/android/f3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/f3/a;

    invoke-direct {v0}, Lcom/iap/ac/android/f3/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/f3/a;->b:Lcom/iap/ac/android/f3/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/f3/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p1

    return-object p1
.end method
