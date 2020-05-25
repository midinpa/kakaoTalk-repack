.class public final synthetic Lcom/iap/ac/android/w5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;

.field private final synthetic b:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w5/a;->a:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;

    iput-object p2, p0, Lcom/iap/ac/android/w5/a;->b:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w5/a;->a:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;

    iget-object v1, p0, Lcom/iap/ac/android/w5/a;->b:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;Landroid/view/View;)V

    return-void
.end method
