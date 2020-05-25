.class public final synthetic Lcom/iap/ac/android/w1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w1/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w1/i;

    invoke-direct {v0}, Lcom/iap/ac/android/w1/i;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w1/i;->a:Lcom/iap/ac/android/w1/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
